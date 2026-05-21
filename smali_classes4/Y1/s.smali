.class public final synthetic LY1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LE3/CU;


# direct methods
.method public synthetic constructor <init>(LE3/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/s;->j:LE3/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/s;->j:LE3/CU;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LY1/Tn;->hUw(LE3/CU;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
