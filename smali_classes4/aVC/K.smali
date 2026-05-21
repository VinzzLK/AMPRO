.class public final synthetic LaVC/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LaVC/V$A;


# direct methods
.method public synthetic constructor <init>(LaVC/V$A;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVC/K;->j:LaVC/V$A;

    iput-object p2, p0, LaVC/K;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/K;->j:LaVC/V$A;

    iget-object v1, p0, LaVC/K;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, LYa8/CU;

    invoke-static {v0, v1, p1}, LaVC/V$A;->F0(LaVC/V$A;Lkotlin/jvm/functions/Function1;LYa8/CU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
