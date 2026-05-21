.class public final synthetic LllV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LllV/V;


# direct methods
.method public synthetic constructor <init>(LllV/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LllV/XSt;->j:LllV/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/XSt;->j:LllV/V;

    check-cast p1, LllV/x$CU;

    invoke-static {v0, p1}, LllV/V;->K(LllV/V;LllV/x$CU;)Landroidx/lifecycle/gs;

    move-result-object p1

    return-object p1
.end method
