.class public final synthetic LMYJ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:LS1F/Nrb;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;LS1F/Nrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMYJ/V;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LMYJ/V;->cD:LS1F/j;

    iput-object p3, p0, LMYJ/V;->x:LS1F/Nrb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMYJ/V;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LMYJ/V;->cD:LS1F/j;

    iget-object v2, p0, LMYJ/V;->x:LS1F/Nrb;

    invoke-static {v0, v1, v2}, LMYJ/cY$xfY;->hUw(Lkotlin/jvm/functions/Function1;LS1F/j;LS1F/Nrb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
