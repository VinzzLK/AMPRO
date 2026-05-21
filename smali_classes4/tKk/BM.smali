.class public final synthetic LtKk/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LS1F/j;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LQdR/d;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/BM;->j:LQdR/d;

    iput-object p2, p0, LtKk/BM;->cD:Ljava/util/List;

    iput-object p3, p0, LtKk/BM;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LtKk/BM;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LtKk/BM;->H:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtKk/BM;->j:LQdR/d;

    iget-object v1, p0, LtKk/BM;->cD:Ljava/util/List;

    iget-object v2, p0, LtKk/BM;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LtKk/BM;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LtKk/BM;->H:LS1F/j;

    invoke-static {v0, v1, v2, v3, v4}, LtKk/Ep$xfY;->cD(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
