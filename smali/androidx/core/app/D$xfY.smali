.class public Landroidx/core/app/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private final H:I

.field private R6:Z

.field public T:Landroid/app/PendingIntent;

.field private final X:Z

.field private final cD:[Landroidx/core/app/q;

.field private db:Z

.field final hUw:Landroid/os/Bundle;

.field private j:Landroidx/core/graphics/drawable/IconCompat;

.field public ojl:I

.field q:Z

.field public uKP:Ljava/lang/CharSequence;

.field private final x:[Landroidx/core/app/q;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->cD(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/D$xfY;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/D$xfY;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/q;[Landroidx/core/app/q;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/q;[Landroidx/core/app/q;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/D$xfY;->q:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/D$xfY;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->R6()I

    move-result p1

    iput p1, p0, Landroidx/core/app/D$xfY;->ojl:I

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/core/app/D$XSt;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/D$xfY;->uKP:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Landroidx/core/app/D$xfY;->T:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/D$xfY;->hUw:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Landroidx/core/app/D$xfY;->cD:[Landroidx/core/app/q;

    .line 12
    iput-object p6, p0, Landroidx/core/app/D$xfY;->x:[Landroidx/core/app/q;

    .line 13
    iput-boolean p7, p0, Landroidx/core/app/D$xfY;->R6:Z

    .line 14
    iput p8, p0, Landroidx/core/app/D$xfY;->H:I

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/D$xfY;->q:Z

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/D$xfY;->X:Z

    .line 17
    iput-boolean p11, p0, Landroidx/core/app/D$xfY;->db:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/D$xfY;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()[Landroidx/core/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$xfY;->cD:[Landroidx/core/app/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$xfY;->uKP:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$xfY;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$xfY;->T:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/D$xfY;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/D$xfY;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/D$xfY;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/D$xfY;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$xfY;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/D$xfY;->ojl:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->cD(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/D$xfY;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/D$xfY;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method
