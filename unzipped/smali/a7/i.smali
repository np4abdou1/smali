.class public final La7/i;
.super La7/h;
.source "SettingsGeneralFragment.kt"


# instance fields
.field public final p:Lvb/e;

.field public final q:Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La7/h;-><init>()V

    .line 2
    sget-object v0, La7/i$j;->f:La7/i$j;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, La7/i;->p:Lvb/e;

    .line 4
    new-instance v0, La7/i$a;

    invoke-direct {v0, p0}, La7/i$a;-><init>(La7/i;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, La7/i;->q:Lvb/e;

    return-void
.end method


# virtual methods
.method public W(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "screen"

    invoke-static {v1, v2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201c7

    .line 1
    invoke-static {v1, v2}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 2
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    const v4, 0x7f12016e

    .line 5
    invoke-static {v2, v4}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 6
    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v5, "_notification_anime_all"

    .line 7
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v5, 0x7f120166

    .line 8
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const v6, 0x7f120167

    .line 10
    invoke-static {v4, v6}, Lf7/a;->d(Landroidx/preference/Preference;I)V

    .line 11
    new-instance v6, La7/i$i;

    invoke-direct {v6}, La7/i$i;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    .line 12
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 13
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 14
    sget-object v4, Lvb/p;->a:Lvb/p;

    .line 15
    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "pref_keep_episodes_filtered_status"

    .line 16
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v6, 0x7f1200e2

    .line 17
    invoke-static {v4, v6}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 18
    invoke-static {v4, v5}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 20
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 21
    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "default_Adm"

    .line 22
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v6, 0x7f120165

    .line 23
    invoke-static {v4, v6}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 24
    invoke-static {v4, v5}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 26
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 27
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    const-string v4, "\u0627\u0644\u0645\u0634\u063a\u0644"

    .line 30
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v4, Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v5, "default_player"

    .line 32
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v5, 0x7f120173

    .line 33
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    const v7, 0x7f120170

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f12016f

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const v7, 0x7f12016d

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    .line 37
    invoke-static {v4, v6}, Lf7/a;->c(Landroidx/preference/ListPreference;[Ljava/lang/Integer;)V

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v3

    const-string v7, "1"

    aput-object v7, v6, v8

    const-string v7, "2"

    aput-object v7, v6, v9

    .line 38
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v4, v7}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const-string v6, "%s"

    .line 40
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->x0(Ljava/lang/CharSequence;)V

    const-string v7, "\u0627\u0644\u063a\u0627\u0621"

    .line 41
    invoke-virtual {v4, v7}, Landroidx/preference/DialogPreference;->O0(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 43
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 44
    invoke-static {v4}, Lf7/a;->a(Landroidx/preference/DialogPreference;)V

    .line 45
    new-instance v4, Lcom/anslayer/widget/preference/IntListPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11, v9, v11}, Lcom/anslayer/widget/preference/IntListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjc/g;)V

    const-string v10, "default_player_seek_amount"

    .line 46
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const-string v10, "\u0648\u0642\u062a \u0627\u0644\u062a\u0642\u062f\u064a\u0645"

    .line 47
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "5"

    aput-object v12, v11, v3

    const-string v13, "(\u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a) 10"

    aput-object v13, v11, v8

    const-string v13, "15"

    aput-object v13, v11, v9

    const-string v14, "20"

    aput-object v14, v11, v5

    const/4 v15, 0x4

    const-string v16, "30"

    aput-object v16, v11, v15

    const/16 v17, 0x5

    const-string v18, "60"

    aput-object v18, v11, v17

    .line 48
    invoke-virtual {v4, v11}, Landroidx/preference/ListPreference;->V0([Ljava/lang/CharSequence;)V

    new-array v10, v10, [Ljava/lang/String;

    aput-object v12, v10, v3

    const-string v11, "10"

    aput-object v11, v10, v8

    aput-object v13, v10, v9

    aput-object v14, v10, v5

    aput-object v16, v10, v15

    aput-object v18, v10, v17

    .line 49
    invoke-virtual {v4, v10}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v4, v11}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->x0(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v4, v7}, Landroidx/preference/DialogPreference;->O0(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 54
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 55
    invoke-static {v4}, Lf7/a;->a(Landroidx/preference/DialogPreference;)V

    .line 56
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 58
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    const v4, 0x7f120172

    .line 59
    invoke-static {v2, v4}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 60
    new-instance v4, Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v10, "pref_theme_mode_key"

    .line 61
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v10, 0x7f120175

    .line 62
    invoke-static {v4, v10}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 63
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const v11, 0x7f1201b5

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f1201b9

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x1a

    if-lt v10, v13, :cond_0

    new-array v10, v5, [Ljava/lang/Integer;

    const v13, 0x7f1201ba

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    aput-object v12, v10, v8

    aput-object v11, v10, v9

    .line 67
    invoke-static {v4, v10}, Lf7/a;->c(Landroidx/preference/ListPreference;[Ljava/lang/Integer;)V

    new-array v10, v5, [Ljava/lang/String;

    .line 68
    sget-object v11, Lf4/c;->h:Lf4/c;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    .line 69
    sget-object v12, Lf4/c;->f:Lf4/c;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v8

    .line 70
    sget-object v12, Lf4/c;->g:Lf4/c;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    .line 71
    invoke-virtual {v4, v10}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v10, v9, [Ljava/lang/Integer;

    aput-object v12, v10, v3

    aput-object v11, v10, v8

    .line 73
    invoke-static {v4, v10}, Lf7/a;->c(Landroidx/preference/ListPreference;[Ljava/lang/Integer;)V

    new-array v10, v9, [Ljava/lang/String;

    .line 74
    sget-object v11, Lf4/c;->f:Lf4/c;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    .line 75
    sget-object v12, Lf4/c;->g:Lf4/c;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v8

    .line 76
    invoke-virtual {v4, v10}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->x0(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v10, La7/i$c;

    invoke-direct {v10, v0}, La7/i$c;-><init>(La7/i;)V

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    .line 80
    invoke-virtual {v4, v7}, Landroidx/preference/DialogPreference;->O0(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 82
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 83
    invoke-static {v4}, Lf7/a;->a(Landroidx/preference/DialogPreference;)V

    .line 84
    new-instance v4, Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v10, "pref_theme_dark_key"

    .line 85
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->q0(Ljava/lang/String;)V

    const v10, 0x7f120163

    .line 86
    invoke-static {v4, v10}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    new-array v10, v5, [Ljava/lang/Integer;

    const v11, 0x7f1201b7

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, 0x7f1201b8

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f1201b6

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 90
    invoke-static {v4, v10}, Lf7/a;->c(Landroidx/preference/ListPreference;[Ljava/lang/Integer;)V

    new-array v5, v5, [Ljava/lang/String;

    .line 91
    sget-object v10, Lf4/a;->f:Lf4/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v3

    .line 92
    sget-object v11, Lf4/a;->g:Lf4/a;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v8

    .line 93
    sget-object v8, Lf4/a;->h:Lf4/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    .line 94
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf7/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->x0(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v5, La7/i$b;

    invoke-direct {v5, v0}, La7/i$b;-><init>(La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    .line 98
    invoke-virtual {v4, v7}, Landroidx/preference/DialogPreference;->O0(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 100
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 101
    invoke-static {v4}, Lf7/a;->a(Landroidx/preference/DialogPreference;)V

    .line 102
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 104
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    const v4, 0x7f120171

    .line 105
    invoke-static {v2, v4}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 106
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120205

    .line 107
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    const-string v5, "\u0644\u0646 \u064a\u062a\u0645 \u0639\u0631\u0636 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u062d\u062a\u0648\u064a \u0639\u0644\u0649 \u0627\u0644\u0643\u0644\u0645\u0627\u062a \u0627\u0644\u0645\u062d\u062c\u0648\u0628\u0629"

    .line 108
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->x0(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v5, La7/i$d;

    invoke-direct {v5, v0}, La7/i$d;-><init>(La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$e;)V

    .line 110
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 111
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 112
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1201da

    .line 113
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 114
    new-instance v5, La7/i$e;

    invoke-direct {v5, v0}, La7/i$e;-><init>(La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$e;)V

    .line 115
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 116
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 117
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120174

    .line 118
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 119
    new-instance v5, La7/i$f;

    invoke-direct {v5, v0}, La7/i$f;-><init>(La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$e;)V

    .line 120
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 121
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 122
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12016c

    .line 123
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 124
    new-instance v5, La7/i$g;

    invoke-direct {v5, v4, v0}, La7/i$g;-><init>(Landroidx/preference/Preference;La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$e;)V

    .line 125
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 126
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    .line 127
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120164

    .line 128
    invoke-static {v4, v5}, Lf7/a;->e(Landroidx/preference/Preference;I)V

    .line 129
    new-instance v5, La7/i$h;

    invoke-direct {v5, v4, v0}, La7/i$h;-><init>(Landroidx/preference/Preference;La7/i;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$e;)V

    .line 130
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->p0(Z)V

    .line 131
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->H0(Landroidx/preference/Preference;)Z

    return-object v1
.end method

.method public final X()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, La7/i;->p:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x208

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "user_login"

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/preference/c;->I()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p3, "insert_google_login"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B0(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/c;->I()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "remove_google_login"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
