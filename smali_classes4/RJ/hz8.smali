.class public final synthetic LRJ/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRJ/hz8;->j:Z

    iput-object p2, p0, LRJ/hz8;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LRJ/hz8;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LRJ/hz8;->j:Z

    iget-object v1, p0, LRJ/hz8;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LRJ/hz8;->x:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, LRJ/Ki$xfY;->hUw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
