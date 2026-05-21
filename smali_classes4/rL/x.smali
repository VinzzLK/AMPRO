.class public final synthetic LrL/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LrL/Ep;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/x;->j:LrL/Ep;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/x;->j:LrL/Ep;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, p1}, LrL/Ep;->R(LrL/Ep;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
