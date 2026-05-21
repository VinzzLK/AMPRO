.class public final synthetic LJQP/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic x:LJQP/MY;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/cY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LJQP/cY;->cD:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LJQP/cY;->x:LJQP/MY;

    iput-object p4, p0, LJQP/cY;->q:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJQP/cY;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, LJQP/cY;->cD:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LJQP/cY;->x:LJQP/MY;

    iget-object v3, p0, LJQP/cY;->q:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, v3}, LJQP/MY;->x(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;LJQP/MY;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
