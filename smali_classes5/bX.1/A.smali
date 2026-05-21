.class public final synthetic LbX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX/A;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LbX/A;->j:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->i6(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
