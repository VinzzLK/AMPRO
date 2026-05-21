.class public final synthetic LpKg/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LpKg/m;


# direct methods
.method public synthetic constructor <init>(LpKg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpKg/CU;->j:LpKg/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg/CU;->j:LpKg/m;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, LpKg/V;->x1(LpKg/m;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
