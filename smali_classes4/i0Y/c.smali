.class public final synthetic Li0Y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0Y/c;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0Y/c;->j:F

    check-cast p1, LAt/V;

    invoke-static {v0, p1}, Li0Y/Enc;->cD(FLAt/V;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
