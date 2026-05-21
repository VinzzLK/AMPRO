.class public final synthetic LpKg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LpKg/V;


# direct methods
.method public synthetic constructor <init>(LpKg/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpKg/h;->j:LpKg/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg/h;->j:LpKg/V;

    check-cast p1, LpKg/cY;

    invoke-static {v0, p1}, LpKg/V;->Bb(LpKg/V;LpKg/cY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
