.class public final synthetic LAz/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/m;


# direct methods
.method public synthetic constructor <init>(LAz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/AWD;->j:LAz/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/AWD;->j:LAz/m;

    invoke-static {v0}, LAz/m;->cD(LAz/m;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
