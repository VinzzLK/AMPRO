.class public final synthetic LpD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LU9T/V;


# direct methods
.method public synthetic constructor <init>(LU9T/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpD/h;->j:LU9T/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpD/h;->j:LU9T/V;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, LpD/xfY$XSt;->hUw(LU9T/V;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
