.class public final synthetic LtKk/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LtKk/Ki;


# direct methods
.method public synthetic constructor <init>(LtKk/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/Sq;->j:LtKk/Ki;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtKk/Sq;->j:LtKk/Ki;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LtKk/Ki$A;->j(LtKk/Ki;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
