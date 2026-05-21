.class public final synthetic LY6N/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LY6N/XSt;


# direct methods
.method public synthetic constructor <init>(LY6N/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6N/h;->j:LY6N/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/h;->j:LY6N/XSt;

    check-cast p1, Lkotlinx/serialization/json/K;

    invoke-static {v0, p1}, LY6N/XSt;->J(LY6N/XSt;Lkotlinx/serialization/json/K;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
