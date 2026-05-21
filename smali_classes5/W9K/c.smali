.class public final synthetic LW9K/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9K/c;->j:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LW9K/c;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW9K/c;->j:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LW9K/c;->cD:I

    invoke-static {v0, v1}, LW9K/qfV$xfY;->hUw(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
