.class public final Lw9w/a9t$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Lw9w/a9t$V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw9w/a9t$XSt;

    invoke-direct {v0}, Lw9w/a9t$XSt;-><init>()V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lw9w/a9t$h;

    invoke-direct {v0}, Lw9w/a9t$h;-><init>()V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lw9w/a9t$CU;

    invoke-direct {v0}, Lw9w/a9t$CU;-><init>()V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lw9w/a9t$A;

    invoke-direct {v0}, Lw9w/a9t$A;-><init>()V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void
.end method

.method public constructor <init>(Lw9w/a9t;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lw9w/a9t$XSt;

    invoke-direct {v0, p1}, Lw9w/a9t$XSt;-><init>(Lw9w/a9t;)V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lw9w/a9t$h;

    invoke-direct {v0, p1}, Lw9w/a9t$h;-><init>(Lw9w/a9t;)V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lw9w/a9t$CU;

    invoke-direct {v0, p1}, Lw9w/a9t$CU;-><init>(Lw9w/a9t;)V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void

    .line 12
    :cond_2
    new-instance v0, Lw9w/a9t$A;

    invoke-direct {v0, p1}, Lw9w/a9t$A;-><init>(Lw9w/a9t;)V

    iput-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    return-void
.end method


# virtual methods
.method public cD(LDLv/h;)Lw9w/a9t$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$V;->R6(LDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hUw()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$V;->j()Lw9w/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(ILDLv/h;)Lw9w/a9t$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9w/a9t$V;->cD(ILDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(LDLv/h;)Lw9w/a9t$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$xfY;->hUw:Lw9w/a9t$V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$V;->H(LDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
