.class public final LDrn/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDrn/h$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDrn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:LDrn/AWD;

.field private final hUw:Landroid/content/Context;

.field private final j:LDrn/h$xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LDrn/K$A;

    invoke-direct {v0}, LDrn/K$A;-><init>()V

    invoke-direct {p0, p1, v0}, LDrn/c$xfY;-><init>(Landroid/content/Context;LDrn/h$xfY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDrn/h$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDrn/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDrn/h$xfY;

    iput-object p1, p0, LDrn/c$xfY;->j:LDrn/h$xfY;

    return-void
.end method


# virtual methods
.method public bridge synthetic hUw()LDrn/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDrn/c$xfY;->j()LDrn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LDrn/c;
    .locals 3

    .line 1
    new-instance v0, LDrn/c;

    .line 2
    .line 3
    iget-object v1, p0, LDrn/c$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LDrn/c$xfY;->j:LDrn/h$xfY;

    .line 6
    .line 7
    invoke-interface {v2}, LDrn/h$xfY;->hUw()LDrn/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LDrn/c;-><init>(Landroid/content/Context;LDrn/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LDrn/c$xfY;->cD:LDrn/AWD;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LDrn/c;->w(LDrn/AWD;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
