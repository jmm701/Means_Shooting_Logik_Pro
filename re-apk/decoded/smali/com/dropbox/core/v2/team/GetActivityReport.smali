.class public Lcom/dropbox/core/v2/team/GetActivityReport;
.super Lcom/dropbox/core/v2/team/BaseDfbReport;
.source "GetActivityReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;
    }
.end annotation


# instance fields
.field protected final activeSharedFolders1Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final activeSharedFolders28Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final activeSharedFolders7Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final activeUsers1Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final activeUsers28Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final activeUsers7Day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final adds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final deletes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedLinksCreated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedLinksViewedByNotLoggedIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedLinksViewedByOutsideUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedLinksViewedByTeam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sharedLinksViewedTotal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/dropbox/core/v2/team/BaseDfbReport;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_29

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'adds\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iput-object v1, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->adds:Ljava/util/List;

    if-eqz v2, :cond_28

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'edits\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iput-object v2, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->edits:Ljava/util/List;

    if-eqz v3, :cond_27

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'deletes\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iput-object v3, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->deletes:Ljava/util/List;

    if-eqz v4, :cond_26

    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeUsers28Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    iput-object v4, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers28Day:Ljava/util/List;

    if-eqz v5, :cond_25

    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeUsers7Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    iput-object v5, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers7Day:Ljava/util/List;

    if-eqz v6, :cond_24

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeUsers1Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_b
    iput-object v6, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers1Day:Ljava/util/List;

    if-eqz v7, :cond_23

    .line 20
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_c

    goto :goto_6

    .line 21
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeSharedFolders28Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_d
    iput-object v7, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders28Day:Ljava/util/List;

    if-eqz v8, :cond_22

    .line 23
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_e

    goto :goto_7

    .line 24
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeSharedFolders7Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f
    iput-object v8, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders7Day:Ljava/util/List;

    if-eqz v9, :cond_21

    .line 26
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'activeSharedFolders1Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_11
    iput-object v9, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders1Day:Ljava/util/List;

    if-eqz v10, :cond_20

    .line 29
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_12

    goto :goto_9

    .line 30
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'sharedLinksCreated\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_13
    iput-object v10, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksCreated:Ljava/util/List;

    if-eqz v11, :cond_1f

    .line 32
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    goto :goto_a

    .line 33
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'sharedLinksViewedByTeam\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_15
    iput-object v11, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByTeam:Ljava/util/List;

    if-eqz v12, :cond_1e

    .line 35
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_16

    goto :goto_b

    .line 36
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'sharedLinksViewedByOutsideUser\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_17
    iput-object v12, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByOutsideUser:Ljava/util/List;

    if-eqz v13, :cond_1d

    .line 38
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_18

    goto :goto_c

    .line 39
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'sharedLinksViewedByNotLoggedIn\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_19
    iput-object v13, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByNotLoggedIn:Ljava/util/List;

    if-eqz v14, :cond_1c

    .line 41
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    goto :goto_d

    .line 42
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'sharedLinksViewedTotal\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1b
    iput-object v14, v0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedTotal:Ljava/util/List;

    return-void

    .line 44
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'sharedLinksViewedTotal\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'sharedLinksViewedByNotLoggedIn\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'sharedLinksViewedByOutsideUser\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'sharedLinksViewedByTeam\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'sharedLinksCreated\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeSharedFolders1Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeSharedFolders7Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeSharedFolders28Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeUsers1Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeUsers7Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'activeUsers28Day\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'deletes\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'edits\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'adds\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_12

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/GetActivityReport;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->adds:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->adds:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->edits:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->edits:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_10

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->deletes:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->deletes:Ljava/util/List;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_10

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers28Day:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers28Day:Ljava/util/List;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_10

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers7Day:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers7Day:Ljava/util/List;

    .line 88
    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers1Day:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers1Day:Ljava/util/List;

    .line 100
    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders28Day:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders28Day:Ljava/util/List;

    .line 112
    .line 113
    if-eq v2, v3, :cond_9

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_10

    .line 120
    .line 121
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders7Day:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders7Day:Ljava/util/List;

    .line 124
    .line 125
    if-eq v2, v3, :cond_a

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders1Day:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders1Day:Ljava/util/List;

    .line 136
    .line 137
    if-eq v2, v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksCreated:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksCreated:Ljava/util/List;

    .line 148
    .line 149
    if-eq v2, v3, :cond_c

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByTeam:Ljava/util/List;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByTeam:Ljava/util/List;

    .line 160
    .line 161
    if-eq v2, v3, :cond_d

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByOutsideUser:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByOutsideUser:Ljava/util/List;

    .line 172
    .line 173
    if-eq v2, v3, :cond_e

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByNotLoggedIn:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByNotLoggedIn:Ljava/util/List;

    .line 184
    .line 185
    if-eq v2, v3, :cond_f

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    :cond_f
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedTotal:Ljava/util/List;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedTotal:Ljava/util/List;

    .line 196
    .line 197
    if-eq v2, p1, :cond_11

    .line 198
    .line 199
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_10
    const/4 v0, 0x0

    .line 207
    :cond_11
    :goto_0
    return v0

    .line 208
    :cond_12
    return v1
.end method

.method public getActiveSharedFolders1Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders1Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveSharedFolders28Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders28Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveSharedFolders7Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders7Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveUsers1Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers1Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveUsers28Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers28Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveUsers7Day()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers7Day:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->adds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeletes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->deletes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->edits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinksCreated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksCreated:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinksViewedByNotLoggedIn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByNotLoggedIn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinksViewedByOutsideUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByOutsideUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinksViewedByTeam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByTeam:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinksViewedTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedTotal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/BaseDfbReport;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->adds:Ljava/util/List;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->edits:Ljava/util/List;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->deletes:Ljava/util/List;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers28Day:Ljava/util/List;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers7Day:Ljava/util/List;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeUsers1Day:Ljava/util/List;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders28Day:Ljava/util/List;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders7Day:Ljava/util/List;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->activeSharedFolders1Day:Ljava/util/List;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksCreated:Ljava/util/List;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByTeam:Ljava/util/List;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByOutsideUser:Ljava/util/List;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedByNotLoggedIn:Ljava/util/List;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->sharedLinksViewedTotal:Ljava/util/List;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-super {p0}, Lcom/dropbox/core/v2/team/BaseDfbReport;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
