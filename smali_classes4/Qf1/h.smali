.class public final synthetic LQf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LQf1/XSt;


# direct methods
.method public synthetic constructor <init>(LQf1/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1/h;->j:LQf1/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/h;->j:LQf1/XSt;

    check-cast p1, LQf1/CU;

    invoke-static {v0, p1}, LQf1/XSt$xfY;->hUw(LQf1/XSt;LQf1/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
