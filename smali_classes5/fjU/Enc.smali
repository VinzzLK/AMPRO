.class public final synthetic LfjU/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfjU/Gc$xfY;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LfjU/Gc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/Enc;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LfjU/Enc;->cD:LfjU/Gc$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfjU/Enc;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LfjU/Enc;->cD:LfjU/Gc$xfY;

    invoke-static {v0, v1}, LfjU/Zv9$xfY;->j(Lkotlin/jvm/functions/Function1;LfjU/Gc$xfY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
