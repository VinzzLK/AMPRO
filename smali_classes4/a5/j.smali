.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La5/j;->cD:LS1F/j;

    iput-object p3, p0, La5/j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La5/j;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, La5/j;->cD:LS1F/j;

    iget-object v2, p0, La5/j;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La5/CN$xfY$xfY;->hUw(Lkotlin/jvm/functions/Function1;LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
