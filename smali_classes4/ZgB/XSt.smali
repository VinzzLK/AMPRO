.class public final synthetic LZgB/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZgB/XSt;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZgB/XSt;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LZgB/A$A;->ojl(Ljava/util/List;Ljava/lang/String;)Lmv/XSt;

    move-result-object p1

    return-object p1
.end method
