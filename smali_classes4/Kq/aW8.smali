.class public final synthetic LKq/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LKq/t;


# direct methods
.method public synthetic constructor <init>(LKq/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/aW8;->j:LKq/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/aW8;->j:LKq/t;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, p1}, LKq/t;->Z5u(LKq/t;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
