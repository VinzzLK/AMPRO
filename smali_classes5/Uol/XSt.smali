.class public final synthetic LUol/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LUol/Enc;


# direct methods
.method public synthetic constructor <init>(LUol/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/XSt;->j:LUol/Enc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/XSt;->j:LUol/Enc;

    invoke-static {v0}, LUol/Enc$xfY;->H(LUol/Enc;)Lto/Enc;

    move-result-object v0

    return-object v0
.end method
