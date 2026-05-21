.class public final synthetic LEbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEbk/c;->j:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEbk/c;->j:LS1F/j;

    invoke-static {v0}, LEbk/qfV;->hUw(LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
