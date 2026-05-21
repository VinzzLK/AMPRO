.class public final synthetic LCF/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LCF/cY$xfY;


# direct methods
.method public synthetic constructor <init>(LCF/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/V;->j:LCF/cY$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/V;->j:LCF/cY$xfY;

    invoke-static {v0}, LCF/cY$xfY;->cD(LCF/cY$xfY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
