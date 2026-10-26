.class public Lcom/borisov/strelokpro/m2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Rifles4DataBaseHelper.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/borisov/strelokpro/m2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/borisov/strelokpro/m2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table if not exists rifles(_id integer primary key autoincrement, name text not null, twist_rate numeric NOT NULL default \'10.0\', left_twist integer  default 0, zero_distance numeric NOT NULL default \'100.0\', reticle_id integer  default 0,scope_height numeric NOT NULL default \'2.0\', click_vert numeric NOT NULL default \'0.25\', click_hor numeric NOT NULL default \'0.25\', click_vert_correction_factor numeric NOT NULL default \'1.0\', click_hor_correction_factor numeric NOT NULL default \'1.0\', click_units integer  default 0, first_focal integer  default 0, min_magnification numeric NOT NULL default \'3.5\', max_magnification numeric NOT NULL default \'10.0\', true_magnification numeric NOT NULL default \'10.0\', cur_magnification numeric NOT NULL default \'10.0\', current_cartridge integer  default 0, end_distance numeric NOT NULL default \'1000.0\', start_distance numeric NOT NULL default \'100.0\', step_distance numeric NOT NULL default \'50.0\', show_speed integer  default 1, show_energy integer  default 0, show_time integer  default 0, show_drop integer  default 0, show_path integer  default 0, show_path_cm integer  default 0, show_path_moa integer  default 1, show_path_td integer  default 0, show_path_click integer  default 1, show_wind_cm integer  default 0, show_wind_moa integer  default 1, show_wind_td integer  default 0, show_wind_click integer  default 1, add_coriolis_to_results integer  default 0, horizontal_coriolis_units integer  default 0, vertical_coriolis_units integer  default 0, add_spindrift_to_results integer  default 0, spindrift_units integer  default 0, target_type integer  default 0, list_order integer  default 0, notes text);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists cartridges(_id integer primary key autoincrement, rifle_id integer, name text not null, bullet_bc numeric NOT NULL default \'0.447\', bullet_bc_speed numeric default \'0.0\', bullet_bc2 numeric default \'0.0\', bullet_bc2_speed numeric default \'0.0\', bullet_bc3 numeric default \'0.0\', bullet_bc3_speed numeric default \'0.0\', bullet_bc4 numeric default \'0.0\', bullet_bc4_speed numeric default \'0.0\', bullet_bc5 numeric default \'0.0\', bullet_bc5_speed numeric default \'0.0\', bullet_weight numeric NOT NULL default \'168.0\', bullet_diameter numeric NOT NULL default \'0.308\', bullet_length numeric NOT NULL default \'1.215\', shift_vertical numeric NOT NULL default \'0.0\', shift_horizontal numeric NOT NULL default \'0.0\', dragfunction_id integer  default 1, dragfunction_name text not null default \'G1\', offset_units integer  default 0, dragfunction_category integer  default 0, zero_temperature numeric NOT NULL default \'15.0\', zero_pressure numeric NOT NULL default \'750.0\', zero_humidity numeric NOT NULL default \'78.0\', zero_powder_temperature numeric NOT NULL default \'15.0\', zero_density_altitude numeric default \'0.0\', same_atm integer  default 1, speed_1 numeric, temperature_1 numeric, speed_2 numeric, temperature_2 numeric, speed_3 numeric, temperature_3 numeric, speed_4 numeric, temperature_4 numeric, speed_5 numeric, temperature_5 numeric, temp_modifyer numeric, list_order integer  default 0, notes text);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
