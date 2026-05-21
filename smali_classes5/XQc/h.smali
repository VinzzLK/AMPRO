.class public final synthetic LXQc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LBD/h;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXQc/h;->j:Landroid/content/Context;

    iput-object p2, p0, LXQc/h;->cD:LBD/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXQc/h;->j:Landroid/content/Context;

    iget-object v1, p0, LXQc/h;->cD:LBD/h;

    invoke-static {v0, v1}, LXQc/XSt$xfY;->j(Landroid/content/Context;LBD/h;)LXQc/XSt;

    move-result-object v0

    return-object v0
.end method
