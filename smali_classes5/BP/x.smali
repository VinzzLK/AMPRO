.class public final synthetic LBP/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic hUw:LBP/g;


# direct methods
.method public synthetic constructor <init>(LBP/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/x;->hUw:LBP/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBP/x;->hUw:LBP/g;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LBP/g;->C(LBP/g;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
