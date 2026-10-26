.class public Lcom/borisov/strelokpro/SelectLanguage;
.super Lcom/borisov/strelokpro/h;
.source "SelectLanguage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/SelectLanguage;->f:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "pref_locale"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :sswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "system"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :sswitch_1
    new-instance p1, Ljava/util/Locale;

    .line 82
    .line 83
    const-string v2, "ru"

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v4, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput-object p1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_2
    new-instance p1, Ljava/util/Locale;

    .line 143
    .line 144
    const-string v2, "en"

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/content/res/Configuration;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 155
    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v4, v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iput-object p1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_3
        0x7f09002c -> :sswitch_2
        0x7f090052 -> :sswitch_1
        0x7f090063 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0097

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectLanguage;->f:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f09002c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectLanguage;->a:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f090052

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectLanguage;->b:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f090063

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectLanguage;->c:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f09001a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectLanguage;->d:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
