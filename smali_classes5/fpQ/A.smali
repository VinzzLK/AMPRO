.class public final synthetic LfpQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LfpQ/XSt;


# direct methods
.method public synthetic constructor <init>(LfpQ/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfpQ/A;->j:LfpQ/XSt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfpQ/A;->j:LfpQ/XSt;

    invoke-static {v0}, LfpQ/XSt;->j(LfpQ/XSt;)Lwkb/c;

    move-result-object v0

    return-object v0
.end method
