.class public final synthetic Lhj/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LKQ/Tn;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:LxW7/h$xfY$xfY;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LKQ/Tn;LxW7/h$xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/Enc;->j:LQdR/d;

    iput-object p2, p0, Lhj/Enc;->cD:LKQ/Tn;

    iput-object p3, p0, Lhj/Enc;->x:LxW7/h$xfY$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/Enc;->j:LQdR/d;

    iget-object v1, p0, Lhj/Enc;->cD:LKQ/Tn;

    iget-object v2, p0, Lhj/Enc;->x:LxW7/h$xfY$xfY;

    invoke-static {v0, v1, v2}, Lhj/F$xfY;->hUw(LQdR/d;LKQ/Tn;LxW7/h$xfY$xfY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
