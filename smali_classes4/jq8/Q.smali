.class public final synthetic Ljq8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljq8/iBR;


# direct methods
.method public synthetic constructor <init>(Ljq8/iBR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Q;->j:Ljq8/iBR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Q;->j:Ljq8/iBR;

    invoke-static {v0}, Ljq8/iBR;->b1(Ljq8/iBR;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
