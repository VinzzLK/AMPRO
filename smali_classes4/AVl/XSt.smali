.class public final synthetic LAVl/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAVl/V;


# direct methods
.method public synthetic constructor <init>(LAVl/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/XSt;->j:LAVl/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/XSt;->j:LAVl/V;

    invoke-static {v0}, LAVl/V;->j(LAVl/V;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
