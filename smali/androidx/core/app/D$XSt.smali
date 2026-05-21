.class public Landroidx/core/app/D$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSt"
.end annotation


# instance fields
.field AM:I

.field Bb:Ljava/lang/String;

.field E:Ljava/lang/CharSequence;

.field F:I

.field F0:I

.field FT:[Ljava/lang/CharSequence;

.field GO:I

.field H:Landroid/app/PendingIntent;

.field Hm:Landroid/widget/RemoteViews;

.field IB:Ljava/lang/CharSequence;

.field Jd:I

.field K:Z

.field LV:Ljava/lang/String;

.field M:Z

.field MgY:Ljava/lang/String;

.field Q:Z

.field R:Landroid/app/Notification;

.field R6:Ljava/lang/CharSequence;

.field T:Ljava/lang/CharSequence;

.field X:Landroid/app/PendingIntent;

.field X9x:Landroid/widget/RemoteViews;

.field Z5u:I

.field public Zq:Ljava/util/ArrayList;

.field ah:I

.field ak:Ljava/lang/String;

.field public cD:Ljava/util/ArrayList;

.field cLW:Z

.field cv:Ljava/lang/String;

.field d:J

.field db:I

.field e:Landroid/app/Notification;

.field f:Z

.field public hUw:Landroid/content/Context;

.field public j:Ljava/util/ArrayList;

.field jE:Z

.field l:Landroidx/core/app/D$V;

.field n:Z

.field nvG:Landroid/os/Bundle;

.field ojl:Landroid/widget/RemoteViews;

.field pM1:Z

.field q:Ljava/lang/CharSequence;

.field uKP:Landroidx/core/graphics/drawable/IconCompat;

.field w:I

.field w0:Ljava/lang/Object;

.field x:Ljava/util/ArrayList;

.field x1:Z

.field z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/D$XSt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/D$XSt;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/D$XSt;->cD:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/D$XSt;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/D$XSt;->cLW:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/D$XSt;->f:Z

    .line 7
    iput v1, p0, Landroidx/core/app/D$XSt;->Z5u:I

    .line 8
    iput v1, p0, Landroidx/core/app/D$XSt;->Jd:I

    .line 9
    iput v1, p0, Landroidx/core/app/D$XSt;->F:I

    .line 10
    iput v1, p0, Landroidx/core/app/D$XSt;->GO:I

    .line 11
    iput v1, p0, Landroidx/core/app/D$XSt;->AM:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/D$XSt;->hUw:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/D$XSt;->cv:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/D$XSt;->w:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/D$XSt;->Zq:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/D$XSt;->M:Z

    return-void
.end method

.method private T(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method protected static x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/CharSequence;)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/D$XSt;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public H(Landroid/app/PendingIntent;)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/D$XSt;->H:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public IB(J)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public R6(Z)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/D$XSt;->T(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/D$XSt;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/D$XSt;->q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public cD()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->nvG:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/D$XSt;->nvG:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/D$XSt;->nvG:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public cLW(I)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/D$XSt;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public db(Landroid/graphics/Bitmap;)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/D$XSt;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/D;->j(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/D$XSt;->uKP:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public hUw(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/D$XSt;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/D$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/D$xfY;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/Zv9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/Zv9;-><init>(Landroidx/core/app/D$XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/Zv9;->cD()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Landroidx/core/app/D$V;)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->l:Landroidx/core/app/D$V;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/D$XSt;->l:Landroidx/core/app/D$V;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/D$V;->H(Landroidx/core/app/D$XSt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public ojl(Ljava/lang/CharSequence;)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/D$XSt;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/D$XSt;->R6:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public pM1(I)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/D$XSt;->cv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Landroid/app/PendingIntent;)Landroidx/core/app/D$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/D$XSt;->e:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Z)Landroidx/core/app/D$XSt;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/D$XSt;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
