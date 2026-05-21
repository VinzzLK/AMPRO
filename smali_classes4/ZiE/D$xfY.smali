.class final LZiE/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlVD/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:Landroid/app/Activity;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;


# direct methods
.method private constructor <init>(LZiE/D$c;LZiE/D$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZiE/D$xfY;->hUw:LZiE/D$c;

    .line 4
    iput-object p2, p0, LZiE/D$xfY;->j:LZiE/D$h;

    return-void
.end method

.method synthetic constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZiE/D$xfY;-><init>(LZiE/D$c;LZiE/D$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lz1/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/D$xfY;->cD()LZiE/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()LZiE/h;
    .locals 4

    .line 1
    iget-object v0, p0, LZiE/D$xfY;->cD:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZiE/D$A;

    .line 9
    .line 10
    iget-object v1, p0, LZiE/D$xfY;->hUw:LZiE/D$c;

    .line 11
    .line 12
    iget-object v2, p0, LZiE/D$xfY;->j:LZiE/D$h;

    .line 13
    .line 14
    iget-object v3, p0, LZiE/D$xfY;->cD:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LZiE/D$A;-><init>(LZiE/D$c;LZiE/D$h;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic hUw(Landroid/app/Activity;)LlVD/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$xfY;->j(Landroid/app/Activity;)LZiE/D$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/app/Activity;)LZiE/D$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$xfY;->cD:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method
