.class public final synthetic LfjU/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfjU/cY;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LfjU/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/AWD;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LfjU/AWD;->cD:LfjU/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfjU/AWD;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LfjU/AWD;->cD:LfjU/cY;

    invoke-static {v0, v1}, LfjU/Zv9$A;->j(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
