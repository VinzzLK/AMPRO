.class public final synthetic Ljq8/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Nf;->j:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Nf;->j:Ljq8/js;

    invoke-static {v0}, Ljq8/js;->AM(Ljq8/js;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
