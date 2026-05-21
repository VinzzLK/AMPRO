.class public final synthetic LCF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LCF/d;


# direct methods
.method public synthetic constructor <init>(LCF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/q;->j:LCF/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/q;->j:LCF/d;

    invoke-static {v0}, LCF/d;->nvG(LCF/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
