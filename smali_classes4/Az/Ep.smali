.class public final synthetic LAz/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/uS;


# direct methods
.method public synthetic constructor <init>(LAz/uS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/Ep;->j:LAz/uS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/Ep;->j:LAz/uS;

    invoke-static {v0}, LAz/uS;->j(LAz/uS;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
