.class public final synthetic LrX9/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LCqb/CU;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LCqb/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrX9/cY;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LrX9/cY;->cD:LCqb/CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LrX9/cY;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LrX9/cY;->cD:LCqb/CU;

    invoke-static {v0, v1}, LrX9/V$A;->hUw(Lkotlin/jvm/functions/Function1;LCqb/CU;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
