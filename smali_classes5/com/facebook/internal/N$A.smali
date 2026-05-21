.class public final Lcom/facebook/internal/N$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/N$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final R6(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/internal/N;->q()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/N;->cLW(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cD(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/N$h;)Lcom/facebook/internal/N;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/internal/N;->FT(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/internal/N;

    .line 10
    .line 11
    sget-object v6, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/N;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final hUw()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/N;->ojl()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/facebook/internal/N;->ojl()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/internal/N$A;->R6(I)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;)Lcom/facebook/internal/N;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetApp"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/internal/N;->FT(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/internal/N;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/N;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
