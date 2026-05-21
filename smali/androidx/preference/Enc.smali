.class public Landroidx/preference/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Enc$h;,
        Landroidx/preference/Enc$A;,
        Landroidx/preference/Enc$xfY;,
        Landroidx/preference/Enc$CU;
    }
.end annotation


# instance fields
.field private H:I

.field private R6:Z

.field private T:Landroidx/preference/Enc$xfY;

.field private X:I

.field private cD:Landroid/content/SharedPreferences;

.field private db:Landroidx/preference/Enc$A;

.field private final hUw:Landroid/content/Context;

.field private j:J

.field private ojl:Landroidx/preference/PreferenceScreen;

.field private q:Ljava/lang/String;

.field private uKP:Landroidx/preference/Enc$CU;

.field private x:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/Enc;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/Enc;->X:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/Enc;->hUw:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/Enc;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Enc;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private db(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Enc;->x:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/Enc;->R6:Z

    .line 11
    .line 12
    return-void
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Enc;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/Enc;->cD:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method public FT(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->T:Landroidx/preference/Enc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/preference/Enc$xfY;->T(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()Landroidx/preference/Enc$h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Enc;->R6:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public R6()Landroidx/preference/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->db:Landroidx/preference/Enc$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/preference/Enc;->db(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/preference/qfV;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/preference/qfV;-><init>(Landroid/content/Context;Landroidx/preference/Enc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/preference/qfV;->x(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->d(Landroidx/preference/Enc;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2}, Landroidx/preference/Enc;->db(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public X()Landroidx/preference/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method cD()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Enc;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Enc;->x:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Enc;->uKP()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/preference/Enc;->x:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/Enc;->x:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Enc;->uKP()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public cLW(Landroidx/preference/Enc$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Enc;->db:Landroidx/preference/Enc$A;

    .line 2
    .line 3
    return-void
.end method

.method public hUw(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->ojl:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->uM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->ojl:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/preference/Enc;->ojl:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public ojl()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->ojl:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(Landroidx/preference/Enc$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Enc;->uKP:Landroidx/preference/Enc$CU;

    .line 2
    .line 3
    return-void
.end method

.method public q()Landroidx/preference/Enc$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Enc;->uKP:Landroidx/preference/Enc$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Enc;->X()Landroidx/preference/V;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Enc;->cD:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/preference/Enc;->X:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Enc;->hUw:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Enc;->hUw:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/content/A;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/preference/Enc;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Landroidx/preference/Enc;->H:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/preference/Enc;->cD:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/preference/Enc;->cD:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-object v0
.end method

.method public w(Landroidx/preference/Enc$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Enc;->T:Landroidx/preference/Enc$xfY;

    .line 2
    .line 3
    return-void
.end method

.method x()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/Enc;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/Enc;->j:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
