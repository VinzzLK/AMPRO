.class public final synthetic LdjZ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LdjZ/V;


# direct methods
.method public synthetic constructor <init>(LdjZ/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdjZ/xfY;->j:LdjZ/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/xfY;->j:LdjZ/V;

    invoke-static {v0}, LdjZ/V;->M(LdjZ/V;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
