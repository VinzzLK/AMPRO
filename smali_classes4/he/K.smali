.class public final synthetic Lhe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:LS1F/j;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LS1F/j;LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/K;->j:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lhe/K;->cD:LS1F/j;

    iput-object p3, p0, Lhe/K;->x:LS1F/j;

    iput-object p4, p0, Lhe/K;->q:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/K;->j:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lhe/K;->cD:LS1F/j;

    iget-object v2, p0, Lhe/K;->x:LS1F/j;

    iget-object v3, p0, Lhe/K;->q:LS1F/j;

    invoke-static {v0, v1, v2, v3}, Lhe/Enc$xfY;->x(Lkotlin/jvm/functions/Function3;LS1F/j;LS1F/j;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
