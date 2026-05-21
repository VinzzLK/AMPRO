.class public final synthetic LlNp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic j:LlNp/CU;


# direct methods
.method public synthetic constructor <init>(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlNp/A;->j:LlNp/CU;

    iput-object p2, p0, LlNp/A;->cD:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LlNp/A;->j:LlNp/CU;

    iget-object v1, p0, LlNp/A;->cD:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LlNp/CU$xfY;->hUw(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
