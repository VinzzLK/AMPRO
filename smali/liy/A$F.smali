.class final Lliy/A$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "F"
.end annotation


# instance fields
.field private final hUw:Lliy/A$h;


# direct methods
.method public constructor <init>(Lliy/A$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliy/A$F;->hUw:Lliy/A$h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic hUw(Lliy/A$F;)Lliy/A$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lliy/A$F;->hUw:Lliy/A$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lliy/A$F;->hUw:Lliy/A$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lliy/A$h;->hUw(Lliy/A$h;)Lliy/A$cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lliy/A$cY;->hUw(Lliy/A$cY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lliy/A$F;->hUw:Lliy/A$h;

    .line 16
    .line 17
    invoke-static {v0}, Lliy/A$h;->hUw(Lliy/A$h;)Lliy/A$cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lliy/A$cY;->j(Lliy/A$cY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
