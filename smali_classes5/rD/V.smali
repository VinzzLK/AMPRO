.class public final synthetic LrD/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavaFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caoccao/javet/interop/options/RuntimeOptions;

    invoke-static {p1}, Lcom/caoccao/javet/enums/JSRuntimeType;->j(Lcom/caoccao/javet/interop/options/RuntimeOptions;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
