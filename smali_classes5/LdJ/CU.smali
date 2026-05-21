.class public final synthetic LLdJ/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic cD:LuL/c;

.field public final synthetic j:LrKn/V;

.field public final synthetic q:Lt1/A;

.field public final synthetic x:Lt1/CU;


# direct methods
.method public synthetic constructor <init>(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLdJ/CU;->j:LrKn/V;

    iput-object p2, p0, LLdJ/CU;->cD:LuL/c;

    iput-object p3, p0, LLdJ/CU;->x:Lt1/CU;

    iput-object p4, p0, LLdJ/CU;->q:Lt1/A;

    iput-object p5, p0, LLdJ/CU;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LLdJ/CU;->j:LrKn/V;

    iget-object v1, p0, LLdJ/CU;->cD:LuL/c;

    iget-object v2, p0, LLdJ/CU;->x:Lt1/CU;

    iget-object v3, p0, LLdJ/CU;->q:Lt1/A;

    iget-object v4, p0, LLdJ/CU;->H:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, LY/xfY;

    invoke-static/range {v0 .. v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;->hUw(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;LY/xfY;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    move-result-object p1

    return-object p1
.end method
