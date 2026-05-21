.class public final synthetic LY1/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lw6X/CU;


# direct methods
.method public synthetic constructor <init>(Lw6X/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/MY;->j:Lw6X/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/MY;->j:Lw6X/CU;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, LY1/Y$xfY;->x(Lw6X/CU;Lorg/json/JSONObject;)LKZ/xfY;

    move-result-object p1

    return-object p1
.end method
