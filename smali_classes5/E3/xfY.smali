.class public final synthetic LE3/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LE3/V;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:LBD/h;

.field public final synthetic x:Lzh/XSt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, LE3/xfY;->cD:LE3/V;

    iput-object p3, p0, LE3/xfY;->x:Lzh/XSt;

    iput-object p4, p0, LE3/xfY;->q:LBD/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE3/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, LE3/xfY;->cD:LE3/V;

    iget-object v2, p0, LE3/xfY;->x:Lzh/XSt;

    iget-object v3, p0, LE3/xfY;->q:LBD/h;

    invoke-static {v0, v1, v2, v3}, LE3/A$xfY;->j(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)LE3/A;

    move-result-object v0

    return-object v0
.end method
