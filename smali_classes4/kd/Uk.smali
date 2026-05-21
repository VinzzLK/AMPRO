.class public final synthetic Lkd/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LEi/A;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LEi/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/Uk;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkd/Uk;->cD:LEi/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/Uk;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkd/Uk;->cD:LEi/A;

    invoke-static {v0, v1}, Lkd/d;->q(Lkotlin/jvm/functions/Function1;LEi/A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
