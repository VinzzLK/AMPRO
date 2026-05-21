.class public final synthetic LAz/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/qfV;


# direct methods
.method public synthetic constructor <init>(LAz/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/K;->j:LAz/qfV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/K;->j:LAz/qfV;

    invoke-static {v0}, LAz/qfV;->j(LAz/qfV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
