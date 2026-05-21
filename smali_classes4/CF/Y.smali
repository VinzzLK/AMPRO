.class public final synthetic LCF/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LdjZ/D;


# direct methods
.method public synthetic constructor <init>(LdjZ/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/Y;->j:LdjZ/D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/Y;->j:LdjZ/D;

    invoke-static {v0}, LCF/d;->ah(LdjZ/D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
