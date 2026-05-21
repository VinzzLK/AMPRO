.class public final synthetic LSN/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LC5/nn;


# direct methods
.method public synthetic constructor <init>(LC5/nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/A;->j:LC5/nn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSN/A;->j:LC5/nn;

    check-cast p1, LC5/nn;

    invoke-static {v0, p1}, LSN/c;->hUw(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p1

    return-object p1
.end method
